.class public final Ll7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/f$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ll7/f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Ll7/f$a;->a:Z

    iput-boolean v0, p0, Ll7/f;->a:Z

    iget v0, p1, Ll7/f$a;->b:I

    iput v0, p0, Ll7/f;->b:I

    iget-boolean v0, p1, Ll7/f$a;->c:Z

    iput-boolean v0, p0, Ll7/f;->c:Z

    iget-boolean v0, p1, Ll7/f$a;->d:Z

    iput-boolean v0, p0, Ll7/f;->d:Z

    iget-boolean p1, p1, Ll7/f$a;->e:Z

    iput-boolean p1, p0, Ll7/f;->e:Z

    return-void
.end method
