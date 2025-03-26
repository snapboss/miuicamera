.class public final Lzk/g;
.super Lzk/c1;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lzk/c1;-><init>()V

    iput-object p1, p0, Lzk/g;->f:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lzk/g;->f:Ljava/lang/Thread;

    return-object p0
.end method
