.class public final synthetic Lb4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb4/g0;->a:F

    iput p2, p0, Lb4/g0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lb4/g0;->a:F

    iget p0, p0, Lb4/g0;->b:I

    check-cast p1, La7/s1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->Mh(FILa7/s1;)V

    return-void
.end method
