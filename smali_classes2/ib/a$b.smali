.class public final Lib/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Lib/a$a;


# direct methods
.method public constructor <init>(Lib/a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lib/a;->h:I

    .line 8
    iput v0, p0, Lib/a$b;->a:I

    .line 9
    iget v0, p1, Lib/a;->k:I

    .line 10
    iput v0, p0, Lib/a$b;->b:I

    .line 11
    iget-object v0, p1, Lib/a;->f:[Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lib/a$b;->c:[Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lib/a;->g:[Lib/a$a;

    .line 14
    iput-object p1, p0, Lib/a$b;->d:[Lib/a$a;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lib/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lib/a$b;->a:I

    .line 3
    iput v0, p0, Lib/a$b;->b:I

    .line 4
    iput-object p1, p0, Lib/a$b;->c:[Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lib/a$b;->d:[Lib/a$a;

    return-void
.end method
