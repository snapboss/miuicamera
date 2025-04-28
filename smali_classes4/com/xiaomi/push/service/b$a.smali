.class public final Lcom/xiaomi/push/service/b$a;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Lcom/xiaomi/push/service/i$a<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    sget-object v0, Lcom/xiaomi/push/service/i;->g:Lcom/xiaomi/push/service/i$a;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/push/service/i;->f:Lcom/xiaomi/push/service/i$a;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/push/service/i;->e:Lcom/xiaomi/push/service/i$a;

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/push/service/i;->b:Lcom/xiaomi/push/service/i$a;

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/push/service/i;->c:Lcom/xiaomi/push/service/i$a;

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/push/service/i;->h:Lcom/xiaomi/push/service/i$a;

    const/16 v1, 0x20

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
