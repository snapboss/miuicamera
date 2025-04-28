.class public final Lfc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/a$b;
    }
.end annotation


# instance fields
.field public final a:Lfc/a$a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfc/a$a;

    invoke-direct {v0, p1}, Lfc/a$a;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lfc/a;->a:Lfc/a$a;

    return-void
.end method
