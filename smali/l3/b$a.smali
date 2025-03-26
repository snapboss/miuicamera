.class public Ll3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/b;->f()Lz4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll3/b;


# direct methods
.method public constructor <init>(Ll3/b;)V
    .locals 0

    iput-object p1, p0, Ll3/b$a;->a:Ll3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->l3()Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f()Z
    .locals 0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->j3()Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->l3()Z

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
