.class public final Ltn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltn/f;


# direct methods
.method public constructor <init>(Ltn/f;)V
    .locals 0

    iput-object p1, p0, Ltn/d;->a:Ltn/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ltn/d;->a:Ltn/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Ltn/f;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Ltn/f;->s:Ljava/io/IOException;

    iget-object p0, p0, Ltn/f;->j:Lmn/b;

    iget p0, p0, Lmn/b;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method
