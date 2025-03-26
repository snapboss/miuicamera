.class public Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/b$b;
    }
.end annotation


# instance fields
.field public a:Lf1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lf1/b;

    invoke-direct {v0}, Lf1/b;-><init>()V

    iput-object v0, p0, Lb1/b;->a:Lf1/b;

    return-void
.end method

.method public synthetic constructor <init>(Lb1/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/b;-><init>()V

    return-void
.end method

.method public static a()Le1/a;
    .locals 1

    invoke-static {}, Lb1/b;->d()Lf1/a;

    move-result-object v0

    invoke-interface {v0}, Lf1/a;->a()Lf1/a$a;

    move-result-object v0

    check-cast v0, Le1/a;

    return-object v0
.end method

.method public static b()Le1/c;
    .locals 1

    invoke-static {}, Lb1/b;->d()Lf1/a;

    move-result-object v0

    invoke-interface {v0}, Lf1/a;->b()Lf1/a$a;

    move-result-object v0

    check-cast v0, Le1/c;

    return-object v0
.end method

.method public static c()Lb1/b;
    .locals 1

    invoke-static {}, Lb1/b$b;->a()Lb1/b;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lf1/a;
    .locals 1

    invoke-static {}, Lb1/b;->c()Lb1/b;

    move-result-object v0

    iget-object v0, v0, Lb1/b;->a:Lf1/b;

    invoke-virtual {v0}, Lf1/b;->a()Lf1/a;

    move-result-object v0

    return-object v0
.end method
