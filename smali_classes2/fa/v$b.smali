.class public final Lfa/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lfa/v$b;


# instance fields
.field public final a:Lfa/j;

.field public final b:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpa/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfa/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lfa/v$b;-><init>(Lfa/j;Lfa/o;Lpa/g;)V

    sput-object v0, Lfa/v$b;->d:Lfa/v$b;

    return-void
.end method

.method public constructor <init>(Lfa/j;Lfa/o;Lpa/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lpa/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/v$b;->a:Lfa/j;

    iput-object p2, p0, Lfa/v$b;->b:Lfa/o;

    iput-object p3, p0, Lfa/v$b;->c:Lpa/g;

    return-void
.end method


# virtual methods
.method public a(Lx9/f;Ljava/lang/Object;Lsa/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v5, p0, Lfa/v$b;->c:Lpa/g;

    if-eqz v5, :cond_0

    iget-object v3, p0, Lfa/v$b;->a:Lfa/j;

    iget-object v4, p0, Lfa/v$b;->b:Lfa/o;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lsa/j;->A0(Lx9/f;Ljava/lang/Object;Lfa/j;Lfa/o;Lpa/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfa/v$b;->b:Lfa/o;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lfa/v$b;->a:Lfa/j;

    invoke-virtual {p3, p1, p2, p0, v0}, Lsa/j;->D0(Lx9/f;Ljava/lang/Object;Lfa/j;Lfa/o;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lfa/v$b;->a:Lfa/j;

    if-eqz p0, :cond_2

    invoke-virtual {p3, p1, p2, p0}, Lsa/j;->C0(Lx9/f;Ljava/lang/Object;Lfa/j;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1, p2}, Lsa/j;->B0(Lx9/f;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
