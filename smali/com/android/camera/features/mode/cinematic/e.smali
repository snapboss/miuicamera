.class public final synthetic Lcom/android/camera/features/mode/cinematic/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/e;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/e;->a:F

    check-cast p1, Lv7/c0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mi(FLv7/c0;)V

    return-void
.end method
