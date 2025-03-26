.class public Lpe/p;
.super Lpe/c;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Client"

    invoke-static {v0}, Lre/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpe/p;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lpe/c;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public I()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public J()V
    .locals 2

    new-instance v0, Lpe/c$j;

    invoke-direct {v0, p0}, Lpe/c$j;-><init>(Lpe/c;)V

    iput-object v0, p0, Lpe/c;->d:Lpe/c$j;

    new-instance v0, Lpe/c$d;

    invoke-direct {v0, p0}, Lpe/c$d;-><init>(Lpe/c;)V

    iput-object v0, p0, Lpe/c;->e:Lpe/c$d;

    new-instance v0, Lpe/c$c;

    invoke-direct {v0, p0}, Lpe/c$c;-><init>(Lpe/c;)V

    iput-object v0, p0, Lpe/c;->f:Lpe/c$c;

    new-instance v0, Lpe/c$b;

    invoke-direct {v0, p0}, Lpe/c$b;-><init>(Lpe/c;)V

    iput-object v0, p0, Lpe/c;->g:Lpe/c$b;

    new-instance v0, Lpe/c$f;

    invoke-direct {v0, p0}, Lpe/c$f;-><init>(Lpe/c;)V

    iput-object v0, p0, Lpe/c;->j:Lpe/c$f;

    new-instance v0, Lpe/c$e;

    invoke-direct {v0, p0}, Lpe/c$e;-><init>(Lpe/c;)V

    iput-object v0, p0, Lpe/c;->k:Lpe/c$e;

    iget-object v0, p0, Lpe/c;->d:Lpe/c$j;

    invoke-virtual {p0, v0}, Laf/d;->e(Laf/c;)V

    iget-object v0, p0, Lpe/c;->e:Lpe/c$d;

    iget-object v1, p0, Lpe/c;->d:Lpe/c$j;

    invoke-virtual {p0, v0, v1}, Laf/d;->f(Laf/c;Laf/c;)V

    iget-object v0, p0, Lpe/c;->f:Lpe/c$c;

    iget-object v1, p0, Lpe/c;->d:Lpe/c$j;

    invoke-virtual {p0, v0, v1}, Laf/d;->f(Laf/c;Laf/c;)V

    iget-object v0, p0, Lpe/c;->g:Lpe/c$b;

    iget-object v1, p0, Lpe/c;->f:Lpe/c$c;

    invoke-virtual {p0, v0, v1}, Laf/d;->f(Laf/c;Laf/c;)V

    iget-object v0, p0, Lpe/c;->j:Lpe/c$f;

    iget-object v1, p0, Lpe/c;->g:Lpe/c$b;

    invoke-virtual {p0, v0, v1}, Laf/d;->f(Laf/c;Laf/c;)V

    iget-object v0, p0, Lpe/c;->k:Lpe/c$e;

    iget-object v1, p0, Lpe/c;->g:Lpe/c$b;

    invoke-virtual {p0, v0, v1}, Laf/d;->f(Laf/c;Laf/c;)V

    return-void
.end method

.method public k0()V
    .locals 3

    sget-object v0, Lpe/p;->w:Ljava/lang/String;

    const-string v1, "startAdvertising: E"

    invoke-static {v0, v1}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpe/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_0

    const-string p0, "startAdvertising: not started yet"

    invoke-static {v0, p0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    invoke-direct {v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;-><init>()V

    iget v2, p0, Lpe/c;->n:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v1

    iget v2, p0, Lpe/c;->o:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v1

    iget v2, p0, Lpe/c;->p:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commDataType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Lpe/p;->v:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lpe/p;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->advData([B)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    :cond_1
    iget-object p0, p0, Lpe/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-virtual {v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startAdvertising(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    const-string p0, "startAdvertising: X"

    invoke-static {v0, p0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o0()V
    .locals 2

    sget-object v0, Lpe/p;->w:Ljava/lang/String;

    const-string v1, "stopAdvertising: E"

    invoke-static {v0, v1}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpe/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_0

    const-string p0, "stopAdvertising: not started yet"

    invoke-static {v0, p0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopAdvertising()V

    const-string p0, "stopAdvertising: X"

    invoke-static {v0, p0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
