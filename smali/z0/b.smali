.class public Lz0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/b$a;
    }
.end annotation


# instance fields
.field public a:Lz0/a;


# direct methods
.method public constructor <init>(Lr0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz0/b$a;

    invoke-direct {v0, p1}, Lz0/b$a;-><init>(Lr0/b;)V

    iput-object v0, p0, Lz0/b;->a:Lz0/a;

    return-void
.end method


# virtual methods
.method public a()Lz0/a;
    .locals 0

    iget-object p0, p0, Lz0/b;->a:Lz0/a;

    return-object p0
.end method
