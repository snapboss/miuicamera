.class public Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    iput-object v0, p0, Lr0/c;->a:Lr0/b;

    return-void
.end method


# virtual methods
.method public a()Lr0/b;
    .locals 0

    iget-object p0, p0, Lr0/c;->a:Lr0/b;

    return-object p0
.end method
