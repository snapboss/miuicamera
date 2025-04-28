.class public final Lm5/l$a;
.super Lm5/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lm5/c$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lm5/b;
    .locals 1

    new-instance v0, Lm5/l;

    invoke-direct {v0, p0}, Lm5/l;-><init>(Lm5/l$a;)V

    return-object v0
.end method
