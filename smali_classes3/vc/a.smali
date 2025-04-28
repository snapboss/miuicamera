.class public final Lvc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/a$a;
    }
.end annotation


# instance fields
.field public final a:Lvc/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvc/a$b;

    invoke-direct {v0}, Lvc/a$b;-><init>()V

    iput-object v0, p0, Lvc/a;->a:Lvc/a$b;

    return-void
.end method
