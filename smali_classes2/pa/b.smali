.class public abstract Lpa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/b$a;,
        Lpa/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lha/h;Lfa/j;)Lpa/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lfa/j;",
            ")",
            "Lpa/b$b;"
        }
    .end annotation
.end method

.method public abstract b(Lha/h;Lfa/j;Ljava/lang/String;)Lpa/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lfa/j;",
            "Ljava/lang/String;",
            ")",
            "Lpa/b$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation
.end method

.method public abstract c(Lha/h;Lfa/j;Lfa/j;)Lpa/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lfa/j;",
            "Lfa/j;",
            ")",
            "Lpa/b$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation
.end method
