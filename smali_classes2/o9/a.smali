.class public abstract Lo9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/c;
.implements Lq9/c$a;


# instance fields
.field public final a:Lq9/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq9/c;

    invoke-direct {v0, p0}, Lq9/c;-><init>(Lq9/c$a;)V

    iput-object v0, p0, Lo9/a;->a:Lq9/c;

    return-void
.end method


# virtual methods
.method public abstract a(Lq9/a;)V
.end method
