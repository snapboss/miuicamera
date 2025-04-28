.class public final Ldg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/content/Context;

.field public final b:Ldg/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldg/b$a;

    invoke-direct {v0, p0}, Ldg/b$a;-><init>(Ldg/b;)V

    iput-object v0, p0, Ldg/b;->b:Ldg/b$a;

    return-void
.end method
