.class public Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/c;


# instance fields
.field public a:Lcom/android/camera/module/b5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/module/b5;)V
    .locals 0

    iput-object p1, p0, Ls2/a;->a:Lcom/android/camera/module/b5;

    return-void
.end method

.method public final getModule()Lcom/android/camera/module/b5;
    .locals 0

    iget-object p0, p0, Ls2/a;->a:Lcom/android/camera/module/b5;

    return-object p0
.end method

.method public getOperatingMode()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
