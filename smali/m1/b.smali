.class public final Lm1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/b$a;
    }
.end annotation


# instance fields
.field public final a:Lq1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq1/a;

    invoke-direct {v0}, Lq1/a;-><init>()V

    iput-object v0, p0, Lm1/b;->a:Lq1/a;

    return-void
.end method

.method public static a()Lp1/a;
    .locals 1

    sget-object v0, Lm1/b$a;->a:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Lq1/a;

    iget-object v0, v0, Lq1/a;->a:Lq1/a$a;

    iget-object v0, v0, Lq1/a$a;->b:Lp1/a;

    return-object v0
.end method

.method public static b()Lp1/b;
    .locals 1

    sget-object v0, Lm1/b$a;->a:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Lq1/a;

    iget-object v0, v0, Lq1/a;->a:Lq1/a$a;

    iget-object v0, v0, Lq1/a$a;->a:Lp1/b;

    return-object v0
.end method
