.class public final Lf1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Le1/c;

.field public b:Le1/a;

.field public final synthetic c:Lf1/b;


# direct methods
.method public constructor <init>(Lf1/b;)V
    .locals 0

    iput-object p1, p0, Lf1/b$a;->c:Lf1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Le1/c;

    invoke-direct {p1}, Le1/c;-><init>()V

    iput-object p1, p0, Lf1/b$a;->a:Le1/c;

    new-instance p1, Le1/a;

    invoke-direct {p1}, Le1/a;-><init>()V

    iput-object p1, p0, Lf1/b$a;->b:Le1/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lf1/a$a;
    .locals 0

    invoke-virtual {p0}, Lf1/b$a;->c()Le1/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lf1/a$a;
    .locals 0

    invoke-virtual {p0}, Lf1/b$a;->d()Le1/c;

    move-result-object p0

    return-object p0
.end method

.method public c()Le1/a;
    .locals 0

    iget-object p0, p0, Lf1/b$a;->b:Le1/a;

    return-object p0
.end method

.method public d()Le1/c;
    .locals 0

    iget-object p0, p0, Lf1/b$a;->a:Le1/c;

    return-object p0
.end method
