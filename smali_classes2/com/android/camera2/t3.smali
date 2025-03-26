.class public Lcom/android/camera2/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/t3$b;
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera2/w5;

.field public b:Lcom/android/camera/i3;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/android/camera/i3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/android/camera/i3;

    invoke-direct {v0, p1}, Lcom/android/camera/i3;-><init>(Lcom/android/camera/i3;)V

    iput-object v0, p0, Lcom/android/camera2/t3;->b:Lcom/android/camera/i3;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/camera2/t3;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/i3;Lcom/android/camera2/t3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/t3;-><init>(Lcom/android/camera/i3;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera2/t3;Lcom/android/camera2/w5;)Lcom/android/camera2/w5;
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/t3;->a:Lcom/android/camera2/w5;

    return-object p1
.end method

.method public static synthetic b(Lcom/android/camera2/t3;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera2/t3;->c:I

    return p1
.end method


# virtual methods
.method public c()Lcom/android/camera/i3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/t3;->b:Lcom/android/camera/i3;

    return-object p0
.end method

.method public d()Lcom/android/camera2/w5;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/t3;->a:Lcom/android/camera2/w5;

    return-object p0
.end method

.method public e()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBackUWUpscale"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/android/camera2/t3;->c:I

    return p0
.end method
