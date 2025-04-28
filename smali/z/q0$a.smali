.class public final Lz/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Z


# direct methods
.method public constructor <init>(FIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz/q0$a;->d:F

    iput p2, p0, Lz/q0$a;->a:I

    iput p3, p0, Lz/q0$a;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz/q0$a;->c:Z

    iput-boolean p4, p0, Lz/q0$a;->e:Z

    return-void
.end method
