.class public final Lxn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn/a$a;,
        Lxn/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxn/b$b<",
        "Lxn/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxn/b<",
            "Lxn/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lxn/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxn/b;

    invoke-direct {v0, p0}, Lxn/b;-><init>(Lxn/b$b;)V

    iput-object v0, p0, Lxn/a;->a:Lxn/b;

    return-void
.end method
