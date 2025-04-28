.class public final Lcom/android/camera/display/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/display/manager/b$a;,
        Lcom/android/camera/display/manager/b$b;
    }
.end annotation


# static fields
.field public static final e:I

.field public static final f:I


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Z

.field public final d:Lcom/android/camera/display/manager/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.test.layout.duration"

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/android/camera/display/manager/b;->e:I

    invoke-static {v0, v1}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/camera/display/manager/b;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/display/manager/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/display/manager/b;->d:Lcom/android/camera/display/manager/b$b;

    return-void
.end method

.method public static a(Ll6/g;Ll6/g;)Z
    .locals 4

    invoke-interface {p0}, Ll6/g;->A()Ll6/j;

    move-result-object v0

    sget-object v1, Ll6/j;->g:Ll6/j;

    sget-object v2, Ll6/j;->d:Ll6/j;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ll6/g;->A()Ll6/j;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    invoke-interface {p0}, Ll6/g;->A()Ll6/j;

    move-result-object v0

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Ll6/g;->A()Ll6/j;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    invoke-interface {p0}, Ll6/g;->A()Ll6/j;

    move-result-object v0

    sget-object v1, Ll6/j;->e:Ll6/j;

    sget-object v2, Ll6/j;->f:Ll6/j;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ll6/g;->A()Ll6/j;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return v3

    :cond_2
    invoke-interface {p0}, Ll6/g;->A()Ll6/j;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Ll6/g;->A()Ll6/j;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    invoke-interface {p0, p1}, Ll6/g;->a(Ll6/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
