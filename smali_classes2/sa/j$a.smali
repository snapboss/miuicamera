.class public final Lsa/j$a;
.super Lsa/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsa/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfa/c0;Lfa/a0;Lsa/q;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lsa/j;-><init>(Lfa/c0;Lfa/a0;Lsa/q;)V

    return-void
.end method


# virtual methods
.method public E0(Lfa/a0;Lsa/q;)Lsa/j$a;
    .locals 1

    new-instance v0, Lsa/j$a;

    invoke-direct {v0, p0, p1, p2}, Lsa/j$a;-><init>(Lfa/c0;Lfa/a0;Lsa/q;)V

    return-object v0
.end method

.method public bridge synthetic z0(Lfa/a0;Lsa/q;)Lsa/j;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsa/j$a;->E0(Lfa/a0;Lsa/q;)Lsa/j$a;

    move-result-object p0

    return-object p0
.end method
