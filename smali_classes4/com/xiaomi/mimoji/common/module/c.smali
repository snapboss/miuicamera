.class public final synthetic Lcom/xiaomi/mimoji/common/module/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/common/module/d;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/module/d;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/c;->a:Lcom/xiaomi/mimoji/common/module/d;

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/module/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/c;->a:Lcom/xiaomi/mimoji/common/module/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/c;->b:Ljava/util/List;

    invoke-static {v0, p0}, La3/d;->o(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method
