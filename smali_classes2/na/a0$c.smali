.class public Lna/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/a0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/a0;->m()Lfa/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna/a0$m<",
        "Lfa/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lna/a0;


# direct methods
.method public constructor <init>(Lna/a0;)V
    .locals 0

    iput-object p1, p0, Lna/a0$c;->a:Lna/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lna/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lna/a0$c;->b(Lna/h;)Lfa/b$a;

    move-result-object p0

    return-object p0
.end method

.method public b(Lna/h;)Lfa/b$a;
    .locals 0

    iget-object p0, p0, Lna/a0$c;->a:Lna/a0;

    iget-object p0, p0, Lna/a0;->d:Lfa/b;

    invoke-virtual {p0, p1}, Lfa/b;->N(Lna/h;)Lfa/b$a;

    move-result-object p0

    return-object p0
.end method
