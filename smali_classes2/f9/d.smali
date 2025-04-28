.class public final Lf9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Lcom/android/camera/ui/b$a$b;


# direct methods
.method public constructor <init>(Lf9/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf9/d;->b:I

    iget-object v0, p1, Lf9/d$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lf9/d;->a:Ljava/lang/String;

    iget v0, p1, Lf9/d$a;->b:I

    iput v0, p0, Lf9/d;->b:I

    iget-object v0, p1, Lf9/d$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lf9/d;->c:Ljava/lang/String;

    iget v0, p1, Lf9/d$a;->d:I

    iput v0, p0, Lf9/d;->d:I

    iget-object v1, p1, Lf9/d$a;->f:Lcom/android/camera/ui/b$a$b;

    iput-object v1, p0, Lf9/d;->f:Lcom/android/camera/ui/b$a$b;

    iget p1, p1, Lf9/d$a;->e:I

    iput p1, p0, Lf9/d;->e:I

    if-nez p1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    iput p1, p0, Lf9/d;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x4

    iput p1, p0, Lf9/d;->e:I

    :cond_1
    :goto_0
    return-void
.end method
