.class public La5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "La5/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/data/data/b;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La5/a$a;)Lcom/android/camera/data/data/b;
    .locals 0

    iget-object p0, p0, La5/a$a;->a:Lcom/android/camera/data/data/b;

    return-object p0
.end method

.method public static synthetic b(La5/a$a;)Z
    .locals 0

    iget-boolean p0, p0, La5/a$a;->b:Z

    return p0
.end method


# virtual methods
.method public c()La5/a;
    .locals 1

    new-instance v0, La5/a;

    invoke-direct {v0, p0}, La5/a;-><init>(La5/a$a;)V

    return-object v0
.end method

.method public d(Lcom/android/camera/data/data/b;)La5/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/data/data/b;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, La5/a$a;->a:Lcom/android/camera/data/data/b;

    return-object p0
.end method
