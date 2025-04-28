.class public final Lep/b$e;
.super Lep/b$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lep/b$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lpp/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lep/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/b<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lep/b$d;-><init>(Lep/b;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget v0, p0, Lep/b$d;->b:I

    iget-object v1, p0, Lep/b$d;->a:Lep/b;

    iget v2, v1, Lep/b;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lep/b$d;->b:I

    iput v0, p0, Lep/b$d;->c:I

    iget-object v1, v1, Lep/b;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lep/b$d;->a()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
