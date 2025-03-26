.class public Lcom/android/camera/fragment/bottom/action/c$a;
.super Lcom/android/camera/fragment/bottom/action/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/bottom/action/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/a$a;-><init>()V

    const/16 v0, 0xc3

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/android/camera/fragment/bottom/action/a;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/c$a;->d()Lcom/android/camera/fragment/bottom/action/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(I)Lcom/android/camera/fragment/bottom/action/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/c$a;->g(I)Lcom/android/camera/fragment/bottom/action/c$a;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/android/camera/fragment/bottom/action/c;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/bottom/action/c;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/c;-><init>(Lcom/android/camera/fragment/bottom/action/c$a;)V

    return-object v0
.end method

.method public e(Z)Lcom/android/camera/fragment/bottom/action/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/c$a;->d:Z

    return-object p0
.end method

.method public f(Z)Lcom/android/camera/fragment/bottom/action/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/c$a;->e:Z

    return-object p0
.end method

.method public g(I)Lcom/android/camera/fragment/bottom/action/c$a;
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    return-object p0
.end method
