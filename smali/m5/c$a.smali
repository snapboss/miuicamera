.class public Lm5/c$a;
.super Lm5/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lm5/b$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lm5/b;
    .locals 1

    new-instance v0, Lm5/c;

    invoke-direct {v0, p0}, Lm5/c;-><init>(Lm5/c$a;)V

    return-object v0
.end method
