.class public final synthetic Lcom/android/camera/features/mode/cinematic/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/j;->a:F

    iput p2, p0, Lcom/android/camera/features/mode/cinematic/j;->b:F

    iput p3, p0, Lcom/android/camera/features/mode/cinematic/j;->c:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lv7/x;

    sget v0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->c:I

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/features/mode/cinematic/j;->a:F

    iget v2, p0, Lcom/android/camera/features/mode/cinematic/j;->b:F

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/j;->c:F

    invoke-interface {p1, v1, v2, p0, v0}, Lv7/x;->nd(FFFZ)V

    return-void
.end method
