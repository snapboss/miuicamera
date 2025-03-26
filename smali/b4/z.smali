.class public final synthetic Lb4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/z;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iput p2, p0, Lb4/z;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb4/z;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget p0, p0, Lb4/z;->b:F

    check-cast p1, La7/s1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Hh(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;FLa7/s1;)V

    return-void
.end method
