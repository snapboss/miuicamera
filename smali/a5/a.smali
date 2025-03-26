.class public La5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/data/data/b;

.field public b:Z


# direct methods
.method public constructor <init>(La5/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La5/a$a;->a(La5/a$a;)Lcom/android/camera/data/data/b;

    move-result-object v0

    iput-object v0, p0, La5/a;->a:Lcom/android/camera/data/data/b;

    invoke-static {p1}, La5/a$a;->b(La5/a$a;)Z

    move-result p1

    iput-boolean p1, p0, La5/a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/android/camera/data/data/b;
    .locals 0

    iget-object p0, p0, La5/a;->a:Lcom/android/camera/data/data/b;

    return-object p0
.end method
