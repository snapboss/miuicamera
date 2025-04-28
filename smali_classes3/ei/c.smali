.class public final Lei/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg/b;


# instance fields
.field public final a:Lci/c;


# direct methods
.method public constructor <init>(Lci/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/c;->a:Lci/c;

    return-void
.end method


# virtual methods
.method public final a(Lzg/f;)Lzg/a;
    .locals 2

    new-instance v0, Lei/a;

    new-instance v1, Lei/d;

    iget-object p0, p0, Lei/c;->a:Lci/c;

    invoke-direct {v1, p0, p1}, Lei/d;-><init>(Lci/c;Lzg/f;)V

    invoke-direct {v0, v1}, Lei/a;-><init>(Lei/d;)V

    return-object v0
.end method
