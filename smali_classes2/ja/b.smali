.class public final Lja/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lja/c;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lja/i;

    invoke-direct {v0, p1}, Lja/i;-><init>(Lja/c;)V

    .line 4
    new-instance v1, Lja/f;

    invoke-direct {v1, p1}, Lja/f;-><init>(Lja/c;)V

    .line 5
    new-instance v2, Lja/g;

    invoke-direct {v2, p1}, Lja/g;-><init>(Lja/c;)V

    .line 6
    new-instance v3, Lja/a;

    invoke-direct {v3, p1}, Lja/a;-><init>(Lja/c;)V

    .line 7
    iput-object v1, v0, Lg7/b;->b:Lg7/b;

    .line 8
    iput-object v2, v1, Lg7/b;->b:Lg7/b;

    .line 9
    iput-object v3, v2, Lg7/b;->b:Lg7/b;

    .line 10
    iput-object v0, p0, Lja/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
