.class public final Lcom/xiaomi/push/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/xiaomi/push/service/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/b$a;

    invoke-direct {v0}, Lcom/xiaomi/push/service/b$a;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/service/b$a;

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    sget-object v0, Lho/c7;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/service/b$a;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/service/i$a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcom/xiaomi/push/service/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/i$a;)I

    move-result p0

    return p0
.end method
