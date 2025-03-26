.class public final Lqa/k;
.super Lpa/b$a;
.source "SourceFile"


# static fields
.field public static final a:Lqa/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqa/k;

    invoke-direct {v0}, Lqa/k;-><init>()V

    sput-object v0, Lqa/k;->a:Lqa/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpa/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lha/h;Lfa/j;)Lpa/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lfa/j;",
            ")",
            "Lpa/b$b;"
        }
    .end annotation

    sget-object p0, Lpa/b$b;->c:Lpa/b$b;

    return-object p0
.end method

.method public b(Lha/h;Lfa/j;Ljava/lang/String;)Lpa/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lfa/j;",
            "Ljava/lang/String;",
            ")",
            "Lpa/b$b;"
        }
    .end annotation

    sget-object p0, Lpa/b$b;->a:Lpa/b$b;

    return-object p0
.end method

.method public c(Lha/h;Lfa/j;Lfa/j;)Lpa/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lfa/j;",
            "Lfa/j;",
            ")",
            "Lpa/b$b;"
        }
    .end annotation

    sget-object p0, Lpa/b$b;->a:Lpa/b$b;

    return-object p0
.end method
