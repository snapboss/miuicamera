.class public final synthetic Ll4/o;
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

    iput-object p1, p0, Ll4/o;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iput p2, p0, Ll4/o;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lv7/u1;

    iget-object v0, p0, Ll4/o;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object v0, v0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Lic/a;

    iget v1, v0, Lic/a;->b:F

    iget v0, v0, Lic/a;->a:F

    sub-float/2addr v0, v1

    iget p0, p0, Ll4/o;->b:F

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    const/16 p0, 0xa

    invoke-interface {p1, v0, p0}, Lv7/u1;->C1(FI)V

    return-void
.end method
