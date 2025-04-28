.class public final Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/a$a;
    }
.end annotation


# instance fields
.field public final a:Lq1/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq1/a$a;

    invoke-direct {v0}, Lq1/a$a;-><init>()V

    iput-object v0, p0, Lq1/a;->a:Lq1/a$a;

    return-void
.end method
