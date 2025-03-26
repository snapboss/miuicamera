.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc2/r1;

.field public final synthetic b:Landroid/graphics/Point;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lc2/r1;Landroid/graphics/Point;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/p1;->a:Lc2/r1;

    iput-object p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/p1;->b:Landroid/graphics/Point;

    iput-boolean p3, p0, Lcom/xiaomi/microfilm/dualcam/mode/p1;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/p1;->a:Lc2/r1;

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/p1;->b:Landroid/graphics/Point;

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/p1;->c:Z

    check-cast p1, Li6/t;

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Za(Lc2/r1;Landroid/graphics/Point;ZLi6/t;)V

    return-void
.end method
