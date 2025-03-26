.class public La1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/b$a;
    }
.end annotation


# instance fields
.field public a:La1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1/b$a;

    invoke-direct {v0, p0}, La1/b$a;-><init>(La1/b;)V

    iput-object v0, p0, La1/b;->a:La1/a;

    return-void
.end method
