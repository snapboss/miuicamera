.class public abstract Lwj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:Lwj/a;

.field public f:[B


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwj/c;->d:Z

    iput p1, p0, Lwj/c;->a:I

    iput p2, p0, Lwj/c;->b:I

    iput p3, p0, Lwj/c;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()[B
.end method

.method public abstract e()I
.end method

.method public abstract f()V
.end method
