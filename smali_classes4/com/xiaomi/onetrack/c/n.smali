.class Lcom/xiaomi/onetrack/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaomi/onetrack/c/m;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/c/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/c/n;->d:Lcom/xiaomi/onetrack/c/m;

    iput-object p2, p0, Lcom/xiaomi/onetrack/c/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/onetrack/c/n;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/onetrack/c/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/onetrack/c/n;->d:Lcom/xiaomi/onetrack/c/m;

    iget-object v1, p0, Lcom/xiaomi/onetrack/c/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/onetrack/c/n;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/onetrack/c/n;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p0, v3}, Lcom/xiaomi/onetrack/c/m;->a(Lcom/xiaomi/onetrack/c/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
