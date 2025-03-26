.class public final synthetic Lf4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

.field public final synthetic b:La7/d3;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;La7/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/d;->a:Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iput-object p2, p0, Lf4/d;->b:La7/d3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf4/d;->a:Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iget-object p0, p0, Lf4/d;->b:La7/d3;

    check-cast p1, La7/b3;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Ih(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;La7/d3;La7/b3;)V

    return-void
.end method
