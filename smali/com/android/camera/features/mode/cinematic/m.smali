.class public final synthetic Lcom/android/camera/features/mode/cinematic/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cinematic/CinematicModule;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/m;->a:Lcom/android/camera/features/mode/cinematic/CinematicModule;

    iput-object p2, p0, Lcom/android/camera/features/mode/cinematic/m;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/m;->a:Lcom/android/camera/features/mode/cinematic/CinematicModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/m;->b:Landroid/graphics/Rect;

    check-cast p1, Lcom/android/camera2/a;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->b8(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;Lcom/android/camera2/a;)V

    return-void
.end method
