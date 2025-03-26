.class public final synthetic Lcom/android/camera/features/mode/cinematic/t0;
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

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/t0;->a:F

    iput p2, p0, Lcom/android/camera/features/mode/cinematic/t0;->b:F

    iput p3, p0, Lcom/android/camera/features/mode/cinematic/t0;->c:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/cinematic/t0;->a:F

    iget v1, p0, Lcom/android/camera/features/mode/cinematic/t0;->b:F

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/t0;->c:F

    check-cast p1, La7/x;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->Ih(FFFLa7/x;)V

    return-void
.end method
