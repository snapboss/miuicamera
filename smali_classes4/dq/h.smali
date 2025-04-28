.class public abstract Ldq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Ldq/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Ldq/l;->g:Ldq/j;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Ldq/h;-><init>(JLdq/i;)V

    return-void
.end method

.method public constructor <init>(JLdq/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ldq/h;->a:J

    .line 3
    iput-object p3, p0, Ldq/h;->b:Ldq/i;

    return-void
.end method
