.class public final synthetic Le6/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le6/pa;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Le6/pa;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/ka;->a:Le6/pa;

    iput-object p2, p0, Le6/ka;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le6/ka;->a:Le6/pa;

    iget-object p0, p0, Le6/ka;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, p0}, Le6/pa;->T(Le6/pa;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
