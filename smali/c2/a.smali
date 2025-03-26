.class public final synthetic Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lc2/d;


# direct methods
.method public synthetic constructor <init>(Lc2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/a;->a:Lc2/d;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Lc2/a;->a:Lc2/d;

    invoke-static {p0, p1}, Lc2/d;->k(Lc2/d;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
