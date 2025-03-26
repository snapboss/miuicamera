.class public Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/b$a;
    }
.end annotation


# instance fields
.field public a:Lf1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf1/b$a;

    invoke-direct {v0, p0}, Lf1/b$a;-><init>(Lf1/b;)V

    iput-object v0, p0, Lf1/b;->a:Lf1/a;

    return-void
.end method


# virtual methods
.method public a()Lf1/a;
    .locals 0

    iget-object p0, p0, Lf1/b;->a:Lf1/a;

    return-object p0
.end method
