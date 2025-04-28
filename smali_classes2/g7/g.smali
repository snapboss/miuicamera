.class public final Lg7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lap/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg7/i;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg7/d;

    invoke-direct {v0, p1}, Lg7/d;-><init>(Lg7/i;)V

    .line 5
    new-instance v1, Lg7/a;

    invoke-direct {v1, p1}, Lg7/a;-><init>(Lg7/i;)V

    .line 6
    new-instance v2, Lg7/f;

    invoke-direct {v2, p1}, Lg7/f;-><init>(Lg7/i;)V

    .line 7
    new-instance v3, Lg7/j;

    invoke-direct {v3, p1}, Lg7/j;-><init>(Lg7/i;)V

    .line 8
    new-instance v4, Lg7/c;

    invoke-direct {v4, p1}, Lg7/c;-><init>(Lg7/i;)V

    .line 9
    iput-object v1, v0, Lg7/b;->b:Lg7/b;

    .line 10
    iput-object v2, v1, Lg7/b;->b:Lg7/b;

    .line 11
    iput-object v3, v2, Lg7/b;->b:Lg7/b;

    .line 12
    iput-object v4, v3, Lg7/b;->b:Lg7/b;

    .line 13
    iput-object v0, p0, Lg7/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lfc/c;Lcom/hannto/laser/HanntoError;)V
    .locals 2

    iget-object p0, p0, Lfc/c;->f:Lf/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v0, p0, Lf/a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lf/a;->a:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw p1
    :try_end_0
    .catch Lcom/hannto/laser/HanntoError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final a(Lfc/c;)Lf/b;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :goto_0
    :try_start_0
    iget-object v0, p0, Lg7/g;->a:Ljava/lang/Object;

    check-cast v0, Lap/a;

    invoke-interface {v0, p1}, Lap/a;->c(Lfc/c;)Ln/b;

    move-result-object v0

    iget-object v0, v0, Ln/b;->a:Ljava/lang/Object;

    check-cast v0, [B
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, Lf/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v1, v0}, Lf/b;-><init>([B)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_0
    const/4 v0, 0x0

    :catch_1
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lcom/hannto/laser/HanntoError;

    invoke-direct {v0}, Lcom/hannto/laser/HanntoError;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/hannto/laser/HanntoError;

    invoke-direct {v0}, Lcom/hannto/laser/HanntoError;-><init>()V

    goto :goto_1

    :catch_2
    new-instance v0, Lf/e;

    invoke-direct {v0}, Lf/e;-><init>()V

    :goto_1
    invoke-static {p1, v0}, Lg7/g;->b(Lfc/c;Lcom/hannto/laser/HanntoError;)V

    goto :goto_0
.end method
