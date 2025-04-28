.class public final Lvh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lvh/l;


# direct methods
.method public constructor <init>(Lvh/l;)V
    .locals 0

    iput-object p1, p0, Lvh/h;->a:Lvh/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lvh/h;->a:Lvh/l;

    iget-object v0, v0, Lvh/l;->r:Loo/j;

    if-eqz v0, :cond_0

    new-instance v1, Lvh/h$a;

    invoke-direct {v1, p0, p1}, Lvh/h$a;-><init>(Lvh/h;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Loo/j;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
