.class public final synthetic Lb7/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/c;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/o0;->a:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, Lb7/o0;->b:Z

    iput p2, p0, Lb7/o0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lv7/e1;

    const/4 v0, 0x7

    const v1, 0xfffff6

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroidx/core/location/f;->g(III)Lp6/z;

    move-result-object v0

    new-instance v1, Lp6/h0;

    invoke-direct {v1}, Lp6/h0;-><init>()V

    iput-object v1, v0, Lp6/z;->c:Lp6/b0;

    new-instance v1, Lb7/t0;

    iget-object v2, p0, Lb7/o0;->a:Lcom/android/camera/data/data/c;

    iget v3, p0, Lb7/o0;->c:I

    iget-boolean p0, p0, Lb7/o0;->b:Z

    invoke-direct {v1, v2, v3, p0}, Lb7/t0;-><init>(Lcom/android/camera/data/data/c;IZ)V

    iput-object v1, v0, Lp6/z;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lv7/e1;->x4(Lp6/z;)V

    return-void
.end method
