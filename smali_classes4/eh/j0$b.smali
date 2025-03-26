.class public Leh/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leh/j0;


# direct methods
.method public constructor <init>(Leh/j0;)V
    .locals 0

    iput-object p1, p0, Leh/j0$b;->a:Leh/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La7/d;)V
    .locals 0

    invoke-static {p0}, Leh/j0$b;->b(La7/d;)V

    return-void
.end method

.method public static synthetic b(La7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/d;->J0(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Leh/k0;

    invoke-direct {v0}, Leh/k0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
