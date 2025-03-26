.class public interface abstract Lfa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/d$a;
    }
.end annotation


# static fields
.field public static final v:Lw9/k$d;

.field public static final z:Lw9/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9/k$d;

    invoke-direct {v0}, Lw9/k$d;-><init>()V

    sput-object v0, Lfa/d;->v:Lw9/k$d;

    invoke-static {}, Lw9/r$b;->c()Lw9/r$b;

    move-result-object v0

    sput-object v0, Lfa/d;->z:Lw9/r$b;

    return-void
.end method


# virtual methods
.method public abstract a()Lfa/x;
.end method

.method public abstract b(Lha/h;Ljava/lang/Class;)Lw9/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lw9/k$d;"
        }
    .end annotation
.end method

.method public abstract c(Lha/h;Ljava/lang/Class;)Lw9/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lw9/r$b;"
        }
    .end annotation
.end method

.method public abstract d()Lna/h;
.end method

.method public abstract getMetadata()Lfa/w;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Lfa/j;
.end method
